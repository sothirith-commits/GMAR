.class final Labpi;
.super Labph;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Labpi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Labpi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labpi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
