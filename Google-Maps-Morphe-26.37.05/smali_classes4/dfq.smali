.class public final synthetic Ldfq;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# static fields
.field public static final a:Ldfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldfq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldfq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldfq;->a:Ldfq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ldco;

    .line 3
    .line 4
    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "contentEquals"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ldco;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ldco;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
