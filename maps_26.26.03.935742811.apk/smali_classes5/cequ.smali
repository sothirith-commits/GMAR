.class public final Lcequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqr;


# static fields
.field public static final synthetic e:I

.field private static final f:Lceqm;

.field private static final g:Lceqo;

.field private static final h:Lceqo;

.field private static final i:Lceqt;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lceqm;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcerd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcerd;-><init>(I)V

    sput-object v0, Lcequ;->f:Lceqm;

    new-instance v0, Lceqs;

    invoke-direct {v0, v1}, Lceqs;-><init>(I)V

    sput-object v0, Lcequ;->g:Lceqo;

    new-instance v0, Lceqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lceqs;-><init>(I)V

    sput-object v0, Lcequ;->h:Lceqo;

    new-instance v0, Lceqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcequ;->i:Lceqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcequ;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcequ;->b:Ljava/util/Map;

    sget-object v0, Lcequ;->f:Lceqm;

    iput-object v0, p0, Lcequ;->c:Lceqm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcequ;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcequ;->g:Lceqo;

    invoke-virtual {p0, v0, v1}, Lcequ;->b(Ljava/lang/Class;Lceqo;)V

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcequ;->h:Lceqo;

    invoke-virtual {p0, v0, v1}, Lcequ;->b(Ljava/lang/Class;Lceqo;)V

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcequ;->i:Lceqt;

    invoke-virtual {p0, v0, v1}, Lcequ;->b(Ljava/lang/Class;Lceqo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lceqm;)V
    .locals 1

    iget-object v0, p0, Lcequ;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcequ;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Class;Lceqo;)V
    .locals 1

    iget-object v0, p0, Lcequ;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcequ;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
