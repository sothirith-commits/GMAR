.class public final Lbpww;
.super Liup;
.source "PG"


# instance fields
.field private final c:Liuo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 8
    .line 9
    new-instance v0, Lbpwu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbpww;->c:Liuo;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lizl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DROP TABLE `gnp_experiments`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbpww;->c:Liuo;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfmp;->t(Liuo;Lizl;)V

    .line 11
    return-void
.end method
