.class public final synthetic Lcuft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcuft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lcuft;->b:I

    iget-object p0, p0, Lcuft;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lcvke;

    invoke-virtual {p0}, Lcvke;->a()Lcvke;

    return-void

    :cond_0
    check-cast p0, Lcufy;

    invoke-virtual {p0}, Lcufy;->b()V

    return-void
.end method
