.class public final synthetic Laayf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lbdkm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lbdkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayf;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Laayf;->b:Lbdkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    new-instance v1, Laayh;

    .line 8
    .line 9
    iget-object v2, p0, Laayf;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p0, Laayf;->b:Lbdkm;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p1, v0}, Laayh;-><init>(Ljava/lang/Class;Lbdkm;Lbdkf;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
