.class final Lctko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctko;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lctko;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lctko;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lctko;->b:I

    .line 4
    .line 5
    new-instance v1, Lctkp;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lctkp;-><init>(Ljava/util/regex/Pattern;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
