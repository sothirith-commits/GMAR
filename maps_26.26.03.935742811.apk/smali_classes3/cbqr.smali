.class final Lcbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# instance fields
.field final synthetic a:Lcbqt;

.field final synthetic b:Lcbqs;

.field final synthetic c:Lcbqs;


# direct methods
.method public constructor <init>(Lcbqt;Lcbqs;Lcbqs;)V
    .locals 0

    iput-object p1, p0, Lcbqr;->a:Lcbqt;

    iput-object p2, p0, Lcbqr;->b:Lcbqs;

    iput-object p3, p0, Lcbqr;->c:Lcbqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcbqr;->b:Lcbqs;

    iget-object p0, p0, Lcbqr;->a:Lcbqt;

    invoke-interface {v0, p1}, Lcbqs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcbqt;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbqr;->a:Lcbqt;

    iget-object p0, p0, Lcbqr;->c:Lcbqs;

    invoke-interface {v0, p1, p2}, Lcbqt;->c(Lczgj;Lcboq;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcbqs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
