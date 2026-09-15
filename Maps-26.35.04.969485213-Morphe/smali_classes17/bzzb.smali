.class public final synthetic Lbzzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzzd;


# instance fields
.field public final synthetic a:Lbzze;

.field public final synthetic b:Lcank;


# direct methods
.method public synthetic constructor <init>(Lcank;Lbzze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzzb;->b:Lcank;

    .line 5
    .line 6
    iput-object p2, p0, Lbzzb;->a:Lbzze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbzrn;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzzb;->b:Lcank;

    .line 2
    .line 3
    iget-object p0, p0, Lbzzb;->a:Lbzze;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbzrn;->a()Lbzrf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lbzze;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lcank;->d(Lbzrf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
