.class final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field final synthetic a:Licd;

.field private final b:Licb;

.field private final c:Lhou;

.field private d:Z


# direct methods
.method public constructor <init>(Licd;)V
    .locals 0

    iput-object p1, p0, Licc;->a:Licd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Licb;

    invoke-direct {p1, p0}, Licb;-><init>(Licc;)V

    iput-object p1, p0, Licc;->b:Licb;

    new-instance p1, Lhoz;

    invoke-direct {p1}, Lhoz;-><init>()V

    iput-object p1, p0, Licc;->c:Lhou;

    return-void
.end method


# virtual methods
.method public final a(Lhlp;Lgus;)V
    .locals 4

    iget-object v0, p0, Licc;->a:Licd;

    iput-object p2, v0, Licd;->b:Lgus;

    iget-boolean v1, p0, Licc;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Licc;->d:Z

    new-instance v1, Lhln;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lhln;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Licc;->c:Lhou;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, p2, v2, v3}, Lhlp;->b(Lhln;Lhou;J)Lhll;

    move-result-object p1

    iput-object p1, v0, Licd;->a:Lhll;

    iget-object p1, v0, Licd;->a:Lhll;

    iget-object p0, p0, Licc;->b:Licb;

    invoke-interface {p1, p0, v2, v3}, Lhll;->k(Lhlk;J)V

    return-void
.end method
