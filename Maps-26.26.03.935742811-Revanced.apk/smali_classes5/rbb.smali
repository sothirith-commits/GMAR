.class public final Lrbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrba;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lpjx;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lpjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lrbb;->b:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lrbb;->b:Lpjx;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrbb;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
