.class public final synthetic Lcajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcano;


# instance fields
.field public final synthetic a:Lcajf;

.field public final synthetic b:Lcait;


# direct methods
.method public synthetic constructor <init>(Lcajf;Lcait;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcajd;->a:Lcajf;

    .line 5
    .line 6
    iput-object p2, p0, Lcajd;->b:Lcait;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcajd;->a:Lcajf;

    .line 2
    .line 3
    iget-object p0, p0, Lcajd;->b:Lcait;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcajf;->$r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Lcajf;Lcait;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
