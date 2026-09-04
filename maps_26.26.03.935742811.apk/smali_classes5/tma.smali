.class public final Ltma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltis;


# instance fields
.field private final a:F

.field private final b:Lpbd;

.field private final c:Lbhec;

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(FLpbd;Lbhec;ZLjava/lang/Runnable;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpbd<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lbhec;",
            "Z",
            "Ljava/lang/Runnable;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltma;->a:F

    iput-object p2, p0, Ltma;->b:Lpbd;

    iput-object p3, p0, Ltma;->c:Lbhec;

    iput-boolean p4, p0, Ltma;->d:Z

    iput-object p5, p0, Ltma;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Ltma;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ltma;->a:F

    return p0
.end method

.method public b()Lpbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbd<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltma;->b:Lpbd;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Ltma;->c:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Ltma;->f:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Ltma;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ltma;->d:Z

    return p0
.end method
