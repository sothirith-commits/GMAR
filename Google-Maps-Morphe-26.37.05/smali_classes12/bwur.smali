.class final Lbwur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwut;


# instance fields
.field final synthetic a:Lbwut;

.field final synthetic b:Lbwus;

.field final synthetic c:Lbwus;


# direct methods
.method public constructor <init>(Lbwut;Lbwus;Lbwus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwur;->a:Lbwut;

    .line 2
    .line 3
    iput-object p2, p0, Lbwur;->b:Lbwus;

    .line 4
    .line 5
    iput-object p3, p0, Lbwur;->c:Lbwus;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwur;->b:Lbwus;

    .line 2
    .line 3
    iget-object p0, p0, Lbwur;->a:Lbwut;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbwus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lbwut;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcuod;Lbwso;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwur;->a:Lbwut;

    .line 2
    .line 3
    iget-object p0, p0, Lbwur;->c:Lbwus;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbwut;->c(Lcuod;Lbwso;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lbwus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
