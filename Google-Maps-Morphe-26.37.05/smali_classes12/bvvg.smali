.class public final Lbvvg;
.super Lbvvj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lbvsz;


# direct methods
.method public constructor <init>(Lbvsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvvg;->a:Lbvsz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvvg;->a:Lbvsz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
