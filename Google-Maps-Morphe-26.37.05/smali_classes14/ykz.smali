.class public final synthetic Lykz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxut;


# instance fields
.field public final synthetic a:Lxut;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxut;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykz;->a:Lxut;

    .line 5
    .line 6
    iput-boolean p2, p0, Lykz;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lykz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhan;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lykz;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lykz;->a:Lxut;

    .line 4
    .line 5
    iget-boolean p0, p0, Lykz;->c:Z

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Ladqm;->M(Lbhan;ZZ)Lbhan;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Lxut;->a(Lbhan;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
