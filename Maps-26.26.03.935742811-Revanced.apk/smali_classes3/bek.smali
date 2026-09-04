.class public final synthetic Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbev;

.field public final synthetic b:Lbeq;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lbev;Lbeq;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Lbev;

    iput-object p2, p0, Lbek;->b:Lbeq;

    iput-wide p3, p0, Lbek;->c:J

    iput p5, p0, Lbek;->d:I

    iput-object p6, p0, Lbek;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbek;->a:Lbev;

    iget-object v1, p0, Lbek;->b:Lbeq;

    iget-wide v2, p0, Lbek;->c:J

    iget v4, p0, Lbek;->d:I

    iget-object v5, p0, Lbek;->e:Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v5}, Lbev;->w(Lbeq;JILjava/lang/Throwable;)V

    return-void
.end method
