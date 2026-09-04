.class public abstract Lblsf;
.super Lblrt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lblse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lblrt;-><init>(Lblqa;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lblpk;)Lblgk;
.end method

.method public final k(Lblpk;)Lbloz;
    .locals 6

    iget-object v4, p0, Lblrt;->e:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lblsf;->a(Lblpk;)Lblgk;

    move-result-object v5

    new-instance v0, Lblsd;

    iget-object v1, p0, Lblrt;->d:Lblqa;

    sget-object v3, Lblmp;->e:Lblqb;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblsd;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblgk;)V

    return-object v0
.end method
