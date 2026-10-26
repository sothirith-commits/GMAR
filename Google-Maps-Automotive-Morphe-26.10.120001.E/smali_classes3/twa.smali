.class public final Ltwa;
.super Ltvo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic c:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwa;->c:Ltuf;

    .line 2
    .line 3
    new-instance p1, Ltvz;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltvo;-><init>(Ltua;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lttr;)Ltth;
    .locals 7

    .line 1
    iget-object v0, p0, Ltwa;->c:Ltuf;

    .line 2
    .line 3
    new-instance v6, Lyhs;

    .line 4
    .line 5
    invoke-direct {v6, p1, v0}, Lyhs;-><init>(Lttr;Ltuf;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltvy;

    .line 9
    .line 10
    sget-object v4, Ltrm;->e:Ltub;

    .line 11
    .line 12
    iget-object v2, p0, Ltvo;->a:Ltua;

    .line 13
    .line 14
    iget-object v5, p0, Ltvo;->b:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Ltvy;-><init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;Lyhs;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
