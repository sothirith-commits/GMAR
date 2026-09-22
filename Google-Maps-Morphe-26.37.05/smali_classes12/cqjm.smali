.class public final Lcqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# static fields
.field public static final a:Lcqjm;


# instance fields
.field private final b:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqjm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqjm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqjm;->a:Lcqjm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqjp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbvus;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcqjm;->b:Lbvuo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcqjn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqjm;->b:Lbvuo;

    .line 2
    .line 3
    check-cast p0, Lbvus;

    .line 4
    .line 5
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcqjn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic us()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqjm;->b()Lcqjn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
