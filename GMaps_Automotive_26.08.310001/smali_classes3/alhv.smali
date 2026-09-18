.class public final Lalhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhu;


# static fields
.field private static final a:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalhm;->b:Lwmg;

    .line 2
    .line 3
    new-instance v1, Lalec;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lalec;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "EAAYAg"

    .line 10
    .line 11
    const-string v3, "15"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lwmg;->M(Ljava/lang/String;Lzma;Ljava/lang/String;)Lzmq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lalhv;->a:Lzmq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laona;
    .locals 0

    .line 1
    sget-object p0, Lalhv;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laona;

    .line 8
    .line 9
    return-object p0
.end method
