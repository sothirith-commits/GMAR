.class public final Lctbx;
.super Lcsum;
.source "PG"


# instance fields
.field final synthetic a:Lctby;

.field private final b:Lcsum;


# direct methods
.method public constructor <init>(Lctby;Lcsum;)V
    .locals 0

    iput-object p1, p0, Lctbx;->a:Lctby;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcsum;-><init>([B)V

    iput-object p2, p0, Lctbx;->b:Lcsum;

    return-void
.end method


# virtual methods
.method public final a(Lctcd;)V
    .locals 0

    iget-object p1, p0, Lctbx;->b:Lcsum;

    iget-object p0, p0, Lctbx;->a:Lctby;

    invoke-virtual {p1, p0}, Lcsum;->a(Lctcd;)V

    return-void
.end method
