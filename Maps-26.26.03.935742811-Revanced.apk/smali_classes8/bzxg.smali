.class public final Lbzxg;
.super Lbzwg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lbzwg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbzxg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lbzwg;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lbzgs;->F(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbzxi;

    move-result-object p1

    iget-object v0, p0, Lbzxg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbzxi;->e()V

    iget-object v0, p0, Lbzxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbzxi;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbzxg;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbzxi;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lbzxg;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbzxi;->b()V

    :cond_1
    invoke-virtual {p1}, Lbzxi;->flush()V

    return-void
.end method
