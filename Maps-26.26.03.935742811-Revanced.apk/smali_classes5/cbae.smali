.class final Lcbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbae;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbae;->a:[Ljava/lang/Object;

    invoke-static {p0}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method
