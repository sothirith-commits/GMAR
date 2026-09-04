.class public final Laxiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxhl;

.field public static final b:Laxhl;

.field public static final c:Laxhl;

.field public static final d:Laxhl;

.field public static final e:Laxhl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxix;

    const-string v1, "__recovery__invalidate_clientparameters__crashes"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laxix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxiz;->a:Laxhl;

    new-instance v0, Laxix;

    const-string v1, "__recovery__invalidate_clientparameters__server_pushed_ph"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Laxix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxiz;->b:Laxhl;

    new-instance v0, Laxix;

    const-string v1, "__recovery__clear_all_app_data__crashes"

    invoke-direct {v0, v1, v2, v2}, Laxix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxiz;->c:Laxhl;

    new-instance v0, Laxix;

    const-string v1, "__recovery__clear_all_app_data__server_pushed_ph"

    invoke-direct {v0, v1, v4, v2}, Laxix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxiz;->d:Laxhl;

    new-instance v0, Laxiy;

    invoke-direct {v0}, Laxiy;-><init>()V

    sput-object v0, Laxiz;->e:Laxhl;

    return-void
.end method
