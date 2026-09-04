.class public final Lazug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuf;


# static fields
.field public static final a:Lbcxu;

.field public static final b:Lbcxu;

.field public static final c:Lbcxs;

.field public static final d:Lbcxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxu;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "cy"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazug;->a:Lbcxu;

    new-instance v0, Lbcxu;

    const-string v2, "qy"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazug;->b:Lbcxu;

    new-instance v0, Lbcxs;

    const-string v1, "terms_accepted"

    sget-object v2, Lbcxy;->c:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazug;->c:Lbcxs;

    new-instance v0, Lbcxs;

    const-string v1, "terms_accepted_kr"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazug;->d:Lbcxs;

    return-void
.end method
