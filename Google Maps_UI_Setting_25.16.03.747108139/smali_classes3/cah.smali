.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzc;


# instance fields
.field final synthetic a:Lcag;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcag;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcah;->a:Lcag;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcah;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcah;->a:Lcag;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcah;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcag;->a(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
