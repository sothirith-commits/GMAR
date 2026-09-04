.class public final synthetic Lanou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanme;


# instance fields
.field public final synthetic a:Lanox;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lanox;Lbtmv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanou;->a:Lanox;

    iput-object p2, p0, Lanou;->b:Lbtmv;

    iput-object p3, p0, Lanou;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbtzi;
    .locals 2

    iget-object v0, p0, Lanou;->a:Lanox;

    iget-object v1, p0, Lanou;->b:Lbtmv;

    iget-object p0, p0, Lanou;->c:Ljava/lang/String;

    check-cast p1, Lbucj;

    invoke-static {v0, v1, p0, p1}, Lanox;->f(Lanox;Lbtmv;Ljava/lang/String;Lbucj;)Lbubz;

    move-result-object p0

    return-object p0
.end method
