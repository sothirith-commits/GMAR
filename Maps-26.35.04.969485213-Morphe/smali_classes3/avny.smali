.class public final Lavny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbswg;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lavnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avny"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavny;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavnx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lavny;->b:Lavnx;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcljp;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavny;->b:Lavnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcljp;->m()Lbijd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lavnx;->a(Lbijd;)Lavnw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
