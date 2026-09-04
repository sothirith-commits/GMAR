.class final Lcmx;
.super Lefs;
.source "PG"

# interfaces
.implements Lexn;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lefg;


# direct methods
.method public constructor <init>(ILefg;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lcmx;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcmx;->b:I

    iput p1, p0, Lcmx;->c:I

    iput-object p2, p0, Lcmx;->d:Lefg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic mn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
