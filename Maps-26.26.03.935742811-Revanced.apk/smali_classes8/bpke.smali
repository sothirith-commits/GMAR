.class public final synthetic Lbpke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field public final synthetic a:Lbwkm;

.field public final synthetic b:I

.field public final synthetic c:Lbpkk;


# direct methods
.method public synthetic constructor <init>(Lbwkm;ILbpkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpke;->a:Lbwkm;

    iput p2, p0, Lbpke;->b:I

    iput-object p3, p0, Lbpke;->c:Lbpkk;

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 2

    iget-object v0, p0, Lbpke;->a:Lbwkm;

    iget v1, p0, Lbpke;->b:I

    invoke-static {v0, v1}, Lbrsj;->j(Lbwkm;I)V

    iget-object p0, p0, Lbpke;->c:Lbpkk;

    invoke-virtual {p0, p1}, Lbpkk;->tp(Lbpmw;)V

    return-void
.end method
