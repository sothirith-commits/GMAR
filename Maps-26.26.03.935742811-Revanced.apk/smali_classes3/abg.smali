.class public final Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labh;


# instance fields
.field private final a:Lagt;

.field private final b:Lagt;


# direct methods
.method public constructor <init>(Lagt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->a:Lagt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labg;->b:Lagt;

    return-void
.end method


# virtual methods
.method public final a()Lagt;
    .locals 0

    iget-object p0, p0, Labg;->b:Lagt;

    return-object p0
.end method
