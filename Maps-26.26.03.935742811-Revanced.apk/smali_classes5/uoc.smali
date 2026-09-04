.class public final Luoc;
.super Luod;
.source "PG"


# instance fields
.field public final a:Lrtr;


# direct methods
.method public constructor <init>(Lrtr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Luod;-><init>(Lrtr;)V

    iput-object p1, p0, Luoc;->a:Lrtr;

    return-void
.end method


# virtual methods
.method public final a()Lrtr;
    .locals 0

    iget-object p0, p0, Luoc;->a:Lrtr;

    return-object p0
.end method
