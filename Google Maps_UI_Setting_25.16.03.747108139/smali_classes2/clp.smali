.class public abstract Lclp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcol;


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcmi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcmi;-><init>(Lckfs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lclp;->a:Lcol;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 1

    .line 1
    iget-object v0, p0, Lclp;->a:Lcol;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lcmy;Lcol;)Lcol;
.end method
