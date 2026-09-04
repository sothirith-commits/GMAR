.class public Lppw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppp;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lpjx;

.field private final d:Lccgl;

.field private final e:Ljava/lang/Runnable;

.field private f:Lccgl;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Lccgl;Lccgl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lvip;->c(Ljava/lang/String;)Lpjx;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lppw;->g:I

    iput-object p1, p0, Lppw;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lppw;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lppw;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lppw;->c:Lpjx;

    iput-object p5, p0, Lppw;->f:Lccgl;

    iput-object p6, p0, Lppw;->d:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()Lpjx;
    .locals 0

    iget-object p0, p0, Lppw;->c:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lppw;->f:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lppw;->g:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lppw;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lppw;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lppw;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(I)V
    .locals 2

    iget v0, p0, Lppw;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lppw;->d:Lccgl;

    iput-object v0, p0, Lppw;->f:Lccgl;

    :cond_0
    iput p1, p0, Lppw;->g:I

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
