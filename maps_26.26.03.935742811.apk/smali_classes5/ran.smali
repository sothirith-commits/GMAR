.class public final Lran;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Z

.field private final e:Lbhec;

.field private final f:Lqzp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lbhec;Lqzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lran;->a:Ljava/lang/String;

    iput-object p2, p0, Lran;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lran;->d:Z

    iput-object p4, p0, Lran;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lran;->e:Lbhec;

    iput-object p6, p0, Lran;->f:Lqzp;

    return-void
.end method


# virtual methods
.method public a()Lqzp;
    .locals 0

    iget-object p0, p0, Lran;->f:Lqzp;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lran;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lran;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lran;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lran;->d:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lran;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
