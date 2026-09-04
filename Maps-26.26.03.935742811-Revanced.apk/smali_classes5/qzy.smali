.class public final Lqzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqza;


# instance fields
.field private final a:Laylw;

.field private final b:Lpjx;


# direct methods
.method public constructor <init>(Laylw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzy;->a:Laylw;

    invoke-static {p1}, Lvip;->b(Laylw;)Lpjx;

    move-result-object p1

    iput-object p1, p0, Lqzy;->b:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lqzy;->b:Lpjx;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqzy;->a:Laylw;

    invoke-interface {p0}, Laylw;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
