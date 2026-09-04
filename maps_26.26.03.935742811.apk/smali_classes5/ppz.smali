.class public final Lppz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpps;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lccgl;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lccgl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppz;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lppz;->b:Lccgl;

    iput p3, p0, Lppz;->c:I

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget-object v0, p0, Lppz;->b:Lccgl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget p0, p0, Lppz;->c:I

    invoke-virtual {v1, p0}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lppz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
