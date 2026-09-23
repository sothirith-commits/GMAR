.class public final Lbanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoc;


# static fields
.field private static final b:Lbqqn;


# instance fields
.field public final a:Lbssy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqyk;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbanc;->b:Lbqqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanc;->a:Lbssy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbaod;
    .locals 1

    .line 1
    new-instance v0, Lbana;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbana;-><init>(Lbanc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbanc;->b:Lbqqn;

    .line 2
    .line 3
    return-object v0
.end method
