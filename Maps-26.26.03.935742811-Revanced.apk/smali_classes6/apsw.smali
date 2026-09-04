.class public final synthetic Lapsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 1

    iget v0, p0, Lapsw;->b:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapsw;->a:Ljava/lang/Object;

    check-cast p0, Lallc;

    iget-object p0, p0, Lallc;->a:Ljava/lang/Object;

    check-cast p0, Lalli;

    iget-object p0, p0, Lalli;->b:Lbxvw;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbxvw;->d:Lbxro;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbxro;->C(I[I)V

    :cond_0
    iget-object p0, p0, Lbxvw;->e:Lbxwf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbxwf;->u(I[I)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
