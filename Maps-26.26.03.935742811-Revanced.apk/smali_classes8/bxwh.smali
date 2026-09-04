.class public final Lbxwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxwe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxwh;->b:I

    iput-object p1, p0, Lbxwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbxwh;->b:I

    iget-object p0, p0, Lbxwh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lbxvw;

    iget-object v0, p0, Lbxvw;->m:Lbjac;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxvw;->a()Lbxrg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbjac;->v(Lbxrg;)V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Lbxwj;

    invoke-virtual {p0}, Lbxwj;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lbxwh;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxwh;->a:Ljava/lang/Object;

    check-cast p0, Lbxvw;

    iget-object v0, p0, Lbxvw;->m:Lbjac;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxvw;->a()Lbxrg;

    :cond_0
    return-void
.end method
