.class public final Lppt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppn;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lbbwb;

.field private final d:I

.field private final e:Lccgl;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lbbwb;ILccgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lbbwb<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lppt;->a:Z

    iput-object p2, p0, Lppt;->b:Ljava/lang/String;

    iput-object p3, p0, Lppt;->c:Lbbwb;

    iput p4, p0, Lppt;->d:I

    iput-object p5, p0, Lppt;->e:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lppt;->e:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget v0, p0, Lppt;->d:I

    iget-object p0, p0, Lppt;->c:Lbbwb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lppt;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lppt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lppt;->a:Z

    return p0
.end method
