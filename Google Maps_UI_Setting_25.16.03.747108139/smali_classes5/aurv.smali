.class public final Laurv;
.super Lazxr;
.source "PG"


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Lauru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laurv;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lauru;

    .line 5
    .line 6
    sget-object v1, Lauru;->g:Lauru;

    .line 7
    .line 8
    const-string v2, "activityStr"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lazxw;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lauru;

    .line 15
    .line 16
    iput-object p1, p0, Laurv;->b:Lauru;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "tg-activity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "activityStr"

    .line 9
    .line 10
    iget-object v2, p0, Laurv;->b:Lauru;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
