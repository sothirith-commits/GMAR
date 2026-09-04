.class final Lctca;
.super Lcsum;
.source "PG"


# instance fields
.field private final a:Lctcd;

.field private final b:Lcsum;


# direct methods
.method public constructor <init>(Lctcd;Lcsum;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcsum;-><init>([B)V

    iput-object p2, p0, Lctca;->b:Lcsum;

    iput-object p1, p0, Lctca;->a:Lctcd;

    return-void
.end method


# virtual methods
.method public final a(Lctcd;)V
    .locals 0

    iget-object p1, p0, Lctca;->b:Lcsum;

    iget-object p0, p0, Lctca;->a:Lctcd;

    invoke-virtual {p1, p0}, Lcsum;->a(Lctcd;)V

    return-void
.end method
