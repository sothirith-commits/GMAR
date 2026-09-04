.class public final synthetic Lbrbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrbo;Lbrcx;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbrbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrbm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrbm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loyc;Lbnxh;Lbnwj;I)V
    .locals 0

    iput p4, p0, Lbrbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrbm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrbm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Laitt;)V
    .locals 3

    iget p1, p0, Lbrbm;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbrbm;->c:Ljava/lang/Object;

    new-instance v1, Lboni;

    check-cast v0, Lbnxh;

    invoke-direct {v1, v0, p1}, Lboni;-><init>(Lbnxh;Ljava/lang/Object;)V

    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    check-cast p0, Loyc;

    iget-object p0, p0, Loyc;->b:Ljava/lang/Object;

    check-cast p0, Lomx;

    iget-object p0, p0, Lomx;->g:Lbomp;

    invoke-virtual {p0, v1}, Lbomp;->n(Lbomw;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbrbm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbrbm;->b:Ljava/lang/Object;

    new-instance v1, Lbqeu;

    sget-object v2, Lbrbo;->a:Lj$/time/Duration;

    check-cast v0, Lbrcx;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Lbqeu;-><init>(Lbrcx;Ljava/lang/String;Lj$/time/Duration;)V

    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    check-cast p0, Lbrbo;

    iget-object p0, p0, Lbrbo;->o:Lbqjy;

    invoke-virtual {p0, v1}, Lbqjy;->b(Lbqfi;)V

    return-void
.end method
