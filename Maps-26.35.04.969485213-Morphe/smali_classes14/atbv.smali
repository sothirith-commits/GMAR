.class public final Latbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbybr;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Latbv;->c:Z

    .line 7
    .line 8
    sget-object p1, Lcoyu;->ac:Lbybr;

    .line 9
    .line 10
    iput-object p1, p0, Latbv;->b:Lbybr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latbv;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
