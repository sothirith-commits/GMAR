.class final Lyrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqy;


# static fields
.field public static final a:Lyrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyrc;->a:Lyrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lype;Z)Lyqt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lyke;Lyts;Laibb;Z)Lyqt;
    .locals 10

    new-instance v0, Lyqt;

    invoke-static {p1, p2}, Lyqx;->a(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const p0, 0x7f141027

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lyqt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILyqn;ZLenc;)V

    return-object v0
.end method
