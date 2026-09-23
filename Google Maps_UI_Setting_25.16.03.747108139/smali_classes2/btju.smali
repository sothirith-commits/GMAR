.class public final synthetic Lbtju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtnt;


# instance fields
.field public final synthetic a:Lbtjx;

.field public final synthetic b:Lbtjl;


# direct methods
.method public synthetic constructor <init>(Lbtjx;Lbtjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtju;->a:Lbtjx;

    .line 5
    .line 6
    iput-object p2, p0, Lbtju;->b:Lbtjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtju;->a:Lbtjx;

    .line 2
    .line 3
    iget-object v1, p0, Lbtju;->b:Lbtjl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbtjx;->$r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Lbtjx;Lbtjl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
