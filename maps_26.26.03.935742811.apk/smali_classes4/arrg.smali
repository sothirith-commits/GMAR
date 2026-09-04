.class public Larrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpj;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larrg;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget p0, p0, Larrg;->a:I

    const/16 v0, 0x3e7

    if-le p0, v0, :cond_0

    const-string p0, "999+"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
