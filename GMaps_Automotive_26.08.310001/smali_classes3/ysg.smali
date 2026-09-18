.class public final Lysg;
.super Ldrm;
.source "PG"


# instance fields
.field private final c:Ldrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldrm;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyse;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lysg;->c:Ldrl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ldta;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE `gnp_experiments`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lysg;->c:Ldrl;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lczp;->e(Ldrl;Ldta;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
