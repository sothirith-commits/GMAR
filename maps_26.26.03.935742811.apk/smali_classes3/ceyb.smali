.class public final Lceyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lceya;

    const-string v1, "android.googleapis.com"

    const/16 v2, 0x1bb

    invoke-direct {v0, v1, v2, v2}, Lceya;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lceya;

    const-string v3, "www.googleapis.com"

    invoke-direct {v1, v3, v2, v2}, Lceya;-><init>(Ljava/lang/String;II)V

    move v3, v2

    new-instance v2, Lceya;

    const-string v4, "www.google.com"

    invoke-direct {v2, v4, v3, v3}, Lceya;-><init>(Ljava/lang/String;II)V

    move v4, v3

    new-instance v3, Lceya;

    const-string v5, "www.gstatic.com"

    invoke-direct {v3, v5, v4, v4}, Lceya;-><init>(Ljava/lang/String;II)V

    move v5, v4

    new-instance v4, Lceya;

    const-string v6, "lh1.googleusercontent.com"

    invoke-direct {v4, v6, v5, v5}, Lceya;-><init>(Ljava/lang/String;II)V

    move v6, v5

    new-instance v5, Lceya;

    const-string v7, "lh2.googleusercontent.com"

    invoke-direct {v5, v7, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xa

    new-array v7, v7, [Lceya;

    new-instance v8, Lceya;

    const-string v9, "lh3.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "lh4.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "lh5.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "lh6.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "sp1.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "sp2.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "sp3.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "sp4.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "sp5.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x8

    aput-object v8, v7, v9

    new-instance v8, Lceya;

    const-string v9, "sp6.googleusercontent.com"

    invoke-direct {v8, v9, v6, v6}, Lceya;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v8, v7, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lceyb;->a:Lcbaf;

    return-void
.end method
