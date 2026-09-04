.class final Llah;
.super Llab;
.source "PG"


# instance fields
.field final synthetic b:Llai;


# direct methods
.method public constructor <init>(Llai;)V
    .locals 0

    iput-object p1, p0, Llah;->b:Llai;

    invoke-direct {p0}, Llab;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    iget-object p0, p0, Llah;->b:Llai;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llai;->e:Z

    iget-boolean v0, p0, Llai;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Llai;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llai;->c:Llak;

    invoke-virtual {v0, p1, p2}, Llak;->a(J)V

    iput-wide p1, p0, Llai;->f:J

    :cond_1
    iget-boolean p1, p0, Llai;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llai;->a()V

    :cond_2
    :goto_0
    return-void
.end method
