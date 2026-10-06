.class public final Lakwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwa;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lakwa;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lakwa;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lakwa;->d:Lcpuk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 6

    .line 1
    iget-object v2, p0, Lakwa;->a:Lcpuk;

    .line 2
    .line 3
    iget-object v3, p0, Lakwa;->b:Lcpuk;

    .line 4
    .line 5
    iget-object v4, p0, Lakwa;->c:Lcpuk;

    .line 6
    .line 7
    iget-object v5, p0, Lakwa;->d:Lcpuk;

    .line 8
    .line 9
    new-instance v0, Lanwb;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lanwb;-><init>(Landroid/content/Intent;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
