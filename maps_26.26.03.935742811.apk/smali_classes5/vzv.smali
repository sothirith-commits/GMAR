.class Lvzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyr;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvzw;


# direct methods
.method public constructor <init>(Lvzw;I)V
    .locals 0

    iput p2, p0, Lvzv;->a:I

    iput-object p1, p0, Lvzv;->b:Lvzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lvzv;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvzv;->b:Lvzw;

    iget-object v0, v0, Lvzw;->a:Lcnul;

    iget-object v0, v0, Lcnul;->e:Lcqsi;

    iget p0, p0, Lvzv;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnuk;

    iget-object p0, p0, Lcnuk;->b:Ljava/lang/String;

    return-object p0
.end method
