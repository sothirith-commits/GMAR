.class public final Lbveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbveg;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbveg;->b()Lbsye;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsye;
    .locals 1

    new-instance v0, Lbsye;

    iget-object p0, p0, Lbveg;->a:Lcuhr;

    invoke-direct {v0, p0}, Lbsye;-><init>(Lcxtq;)V

    return-object v0
.end method
