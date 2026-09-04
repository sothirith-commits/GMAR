.class public final Lavqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqh;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavqq;->a:I

    iput-object p2, p0, Lavqq;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpbd;
    .locals 1

    invoke-interface {p0}, Lavqh;->b()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lpay;

    invoke-direct {v0, p0, p0}, Lpay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavqq;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lavqq;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
