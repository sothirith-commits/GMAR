.class public final Lcwi;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhs;


# instance fields
.field public a:Lckgd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lckgd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcve;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwi;->a:Lckgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 1

    .line 1
    iget v0, p0, Lcwi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcwi;->a:Lckgd;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldik;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcwi;->a:Lckgd;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
