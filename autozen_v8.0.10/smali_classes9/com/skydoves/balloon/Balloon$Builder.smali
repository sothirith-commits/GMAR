.class public final Lcom/skydoves/balloon/Balloon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010\tJ\u0015\u00103\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u000202\u00a2\u0006\u0004\u00085\u00104J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\"\u0010:\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008\u0008\u0010>R\"\u0010?\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=\"\u0004\u0008\n\u0010>R\"\u0010A\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010>R\"\u0010D\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR\"\u0010M\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010E\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\"\u0010P\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010=\"\u0004\u0008\u000b\u0010>R\"\u0010R\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010=\"\u0004\u0008T\u0010>R\"\u0010U\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010=\"\u0004\u0008\r\u0010>R\"\u0010W\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010;\u001a\u0004\u0008X\u0010=\"\u0004\u0008\u000e\u0010>R\"\u0010Y\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u0010=\"\u0004\u0008\u000f\u0010>R\"\u0010[\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010=\"\u0004\u0008\u0010\u0010>R\"\u0010]\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010;\u001a\u0004\u0008^\u0010=\"\u0004\u0008_\u0010>R\"\u0010`\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010;\u001a\u0004\u0008a\u0010=\"\u0004\u0008b\u0010>R\"\u0010c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010;\u001a\u0004\u0008d\u0010=\"\u0004\u0008e\u0010>R\"\u0010f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010;\u001a\u0004\u0008g\u0010=\"\u0004\u0008h\u0010>R\"\u0010i\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008i\u0010k\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010;\u001a\u0004\u0008o\u0010=\"\u0004\u0008p\u0010>R\"\u0010q\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010j\u001a\u0004\u0008r\u0010k\"\u0004\u0008s\u0010mR\"\u0010t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010;\u001a\u0004\u0008u\u0010=\"\u0004\u0008\u0011\u0010>R\"\u0010v\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010;\u001a\u0004\u0008w\u0010=\"\u0004\u0008x\u0010>R\"\u0010y\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010;\u001a\u0004\u0008z\u0010=\"\u0004\u0008{\u0010>R\"\u0010|\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010E\u001a\u0004\u0008}\u0010G\"\u0004\u0008\u0013\u0010IR\'\u0010\u007f\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0085\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0019\u0010\u0089\u0001R(\u0010\u008a\u0001\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u0016\u0010\u008e\u0001R,\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R&\u0010\u0096\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010;\u001a\u0005\u0008\u0097\u0001\u0010=\"\u0005\u0008\u0098\u0001\u0010>R&\u0010\u0099\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010;\u001a\u0005\u0008\u009a\u0001\u0010=\"\u0005\u0008\u009b\u0001\u0010>R&\u0010\u009c\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010;\u001a\u0005\u0008\u009d\u0001\u0010=\"\u0005\u0008\u009e\u0001\u0010>R&\u0010\u009f\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010;\u001a\u0005\u0008\u00a0\u0001\u0010=\"\u0005\u0008\u00a1\u0001\u0010>R&\u0010\u00a2\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010;\u001a\u0005\u0008\u00a3\u0001\u0010=\"\u0005\u0008\u00a4\u0001\u0010>R&\u0010\u00a5\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010E\u001a\u0005\u0008\u00a6\u0001\u0010G\"\u0005\u0008\u00a7\u0001\u0010IR&\u0010\u00a8\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010E\u001a\u0005\u0008\u00a9\u0001\u0010G\"\u0005\u0008\u00aa\u0001\u0010IR%\u0010\u00ab\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00ab\u0001\u0010;\u001a\u0005\u0008\u00ac\u0001\u0010=\"\u0004\u0008\u001b\u0010>R,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u0093\u0001\"\u0006\u0008\u00af\u0001\u0010\u0095\u0001R%\u0010\u00b0\u0001\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b0\u0001\u0010E\u001a\u0005\u0008\u00b1\u0001\u0010G\"\u0004\u0008\u001c\u0010IR*\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R%\u0010\u00b9\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b9\u0001\u0010;\u001a\u0005\u0008\u00ba\u0001\u0010=\"\u0004\u0008\u001d\u0010>R&\u0010\u00bb\u0001\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010j\u001a\u0005\u0008\u00bc\u0001\u0010k\"\u0005\u0008\u00bd\u0001\u0010mR,\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R%\u0010\u00c5\u0001\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c5\u0001\u0010E\u001a\u0005\u0008\u00c6\u0001\u0010G\"\u0004\u0008\u001e\u0010IR&\u0010\u00c7\u0001\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010j\u001a\u0005\u0008\u00c8\u0001\u0010k\"\u0005\u0008\u00c9\u0001\u0010mR&\u0010\u00ca\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010E\u001a\u0005\u0008\u00cb\u0001\u0010G\"\u0005\u0008\u00cc\u0001\u0010IR&\u0010\u00cd\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010E\u001a\u0005\u0008\u00ce\u0001\u0010G\"\u0005\u0008\u00cf\u0001\u0010IR&\u0010\u00d0\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010;\u001a\u0005\u0008\u00d1\u0001\u0010=\"\u0005\u0008\u00d2\u0001\u0010>R,\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R+\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R+\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00df\u0001R&\u0010\u00e3\u0001\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e3\u0001\u0010j\u001a\u0005\u0008\u00e4\u0001\u0010k\"\u0005\u0008\u00e5\u0001\u0010mR&\u0010\u00e6\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e6\u0001\u0010;\u001a\u0005\u0008\u00e7\u0001\u0010=\"\u0005\u0008\u00e8\u0001\u0010>R,\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R,\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u0093\u0001\"\u0006\u0008\u00f2\u0001\u0010\u0095\u0001R*\u0010\u00f4\u0001\u001a\u00030\u00f3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R&\u0010\u00fa\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fa\u0001\u0010;\u001a\u0005\u0008\u00fb\u0001\u0010=\"\u0005\u0008\u00fc\u0001\u0010>R&\u0010\u00fd\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fd\u0001\u0010;\u001a\u0005\u0008\u00fe\u0001\u0010=\"\u0005\u0008\u00ff\u0001\u0010>R&\u0010\u0080\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0002\u0010;\u001a\u0005\u0008\u0081\u0002\u0010=\"\u0005\u0008\u0082\u0002\u0010>R&\u0010\u0083\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0002\u0010;\u001a\u0005\u0008\u0084\u0002\u0010=\"\u0005\u0008\u0085\u0002\u0010>R,\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0086\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R*\u0010\u008d\u0002\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u00b4\u0001\u001a\u0006\u0008\u008e\u0002\u0010\u00b6\u0001\"\u0006\u0008\u008f\u0002\u0010\u00b8\u0001R&\u0010\u0090\u0002\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0002\u0010E\u001a\u0005\u0008\u0091\u0002\u0010G\"\u0005\u0008\u0092\u0002\u0010IR&\u0010\u0093\u0002\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0002\u0010E\u001a\u0005\u0008\u0094\u0002\u0010G\"\u0005\u0008\u0095\u0002\u0010IR(\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0005\u0008!\u0010\u0099\u0002R+\u0010\u009a\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"\u0006\u0008\u009e\u0002\u0010\u009f\u0002R&\u0010\u00a0\u0002\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0002\u0010j\u001a\u0005\u0008\u00a0\u0002\u0010k\"\u0005\u0008\u00a1\u0002\u0010mR&\u0010\u00a2\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0002\u0010;\u001a\u0005\u0008\u00a3\u0002\u0010=\"\u0005\u0008\u00a4\u0002\u0010>R*\u0010\u00a6\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R&\u0010\u00ac\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0002\u0010;\u001a\u0005\u0008\u00ad\u0002\u0010=\"\u0005\u0008\u00ae\u0002\u0010>R,\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u00af\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R,\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\"\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R*\u0010\u00be\u0002\u001a\u00030\u00bd\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\"\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R&\u0010\u00c4\u0002\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0002\u0010;\u001a\u0005\u0008\u00c5\u0002\u0010=\"\u0005\u0008\u00c6\u0002\u0010>R,\u0010\u00c8\u0002\u001a\u0005\u0018\u00010\u00c7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\"\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R,\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u00ce\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\"\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R,\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u00d5\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002\"\u0006\u0008\u00da\u0002\u0010\u00db\u0002R,\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00dc\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R,\u0010\u00e4\u0002\u001a\u0005\u0018\u00010\u00e3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\"\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R,\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00e3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0002\u0010\u00e5\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00e7\u0002\"\u0006\u0008\u00ec\u0002\u0010\u00e9\u0002R,\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00ed\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002\u001a\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002\"\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R&\u0010\u00f4\u0002\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f4\u0002\u0010j\u001a\u0005\u0008\u00f5\u0002\u0010k\"\u0005\u0008\u00f6\u0002\u0010mR&\u0010\u00f7\u0002\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0002\u0010j\u001a\u0005\u0008\u00f8\u0002\u0010k\"\u0005\u0008\u00f9\u0002\u0010mR&\u0010\u00fa\u0002\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fa\u0002\u0010j\u001a\u0005\u0008\u00fb\u0002\u0010k\"\u0005\u0008\u00fc\u0002\u0010mR&\u0010\u00fd\u0002\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fd\u0002\u0010j\u001a\u0005\u0008\u00fe\u0002\u0010k\"\u0005\u0008\u00ff\u0002\u0010mR&\u0010\u0080\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0003\u0010j\u001a\u0005\u0008\u0081\u0003\u0010k\"\u0005\u0008\u0082\u0003\u0010mR&\u0010\u0083\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0003\u0010j\u001a\u0005\u0008\u0084\u0003\u0010k\"\u0005\u0008\u0085\u0003\u0010mR&\u0010\u0086\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0003\u0010j\u001a\u0005\u0008\u0087\u0003\u0010k\"\u0005\u0008\u0088\u0003\u0010mR)\u0010\u0089\u0003\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0003\u0010\u008a\u0003\u001a\u0006\u0008\u008b\u0003\u0010\u008c\u0003\"\u0006\u0008\u008d\u0003\u0010\u008e\u0003R*\u0010\u008f\u0003\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0003\u0010\u0090\u0003\u001a\u0006\u0008\u0091\u0003\u0010\u0092\u0003\"\u0005\u0008$\u0010\u0093\u0003R,\u0010\u0095\u0003\u001a\u0005\u0018\u00010\u0094\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0003\u0010\u0096\u0003\u001a\u0006\u0008\u0097\u0003\u0010\u0098\u0003\"\u0006\u0008\u0099\u0003\u0010\u009a\u0003R&\u0010\u009b\u0003\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0003\u0010;\u001a\u0005\u0008\u009c\u0003\u0010=\"\u0005\u0008\u009d\u0003\u0010>R&\u0010\u009e\u0003\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0003\u0010;\u001a\u0005\u0008\u009f\u0003\u0010=\"\u0005\u0008\u00a0\u0003\u0010>R(\u0010\u00a1\u0003\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003\u001a\u0006\u0008\u00a3\u0003\u0010\u00a4\u0003\"\u0005\u0008\'\u0010\u00a5\u0003R*\u0010\u00a7\u0003\u001a\u00030\u00a6\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0003\u0010\u00a8\u0003\u001a\u0006\u0008\u00a9\u0003\u0010\u00aa\u0003\"\u0006\u0008\u00ab\u0003\u0010\u00ac\u0003R)\u0010\u00ad\u0003\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0003\u0010\u008a\u0003\u001a\u0006\u0008\u00ae\u0003\u0010\u008c\u0003\"\u0006\u0008\u00af\u0003\u0010\u008e\u0003R(\u0010\u00b0\u0003\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003\u001a\u0006\u0008\u00b2\u0003\u0010\u00b3\u0003\"\u0005\u0008,\u0010\u00b4\u0003R&\u0010\u00b5\u0003\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0003\u0010;\u001a\u0005\u0008\u00b6\u0003\u0010=\"\u0005\u0008\u00b7\u0003\u0010>R)\u0010\u00b8\u0003\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0003\u0010\u008a\u0003\u001a\u0006\u0008\u00b9\u0003\u0010\u008c\u0003\"\u0006\u0008\u00ba\u0003\u0010\u008e\u0003R,\u0010\u00bc\u0003\u001a\u0005\u0018\u00010\u00bb\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0003\u0010\u00bd\u0003\u001a\u0006\u0008\u00be\u0003\u0010\u00bf\u0003\"\u0006\u0008\u00c0\u0003\u0010\u00c1\u0003R*\u0010\u00c2\u0003\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0003\u0010\u00c3\u0003\u001a\u0006\u0008\u00c4\u0003\u0010\u00c5\u0003\"\u0005\u0008/\u0010\u00c6\u0003R&\u0010\u00c7\u0003\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0003\u0010;\u001a\u0005\u0008\u00c8\u0003\u0010=\"\u0005\u0008\u00c9\u0003\u0010>R3\u0010\u00cc\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u00cb\u0003\u0018\u00010\u00ca\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00ce\u0003\u0010\u00cf\u0003\"\u0006\u0008\u00d0\u0003\u0010\u00d1\u0003R&\u0010\u00d2\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0003\u0010j\u001a\u0005\u0008\u00d2\u0003\u0010k\"\u0005\u0008\u00d3\u0003\u0010mR&\u0010\u00d4\u0003\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d4\u0003\u0010;\u001a\u0005\u0008\u00d5\u0003\u0010=\"\u0005\u0008\u00d6\u0003\u0010>R%\u0010\u00d7\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00d7\u0003\u0010j\u001a\u0005\u0008\u00d7\u0003\u0010k\"\u0004\u00083\u0010mR&\u0010\u00d8\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d8\u0003\u0010j\u001a\u0005\u0008\u00d8\u0003\u0010k\"\u0005\u0008\u00d9\u0003\u0010mR&\u0010\u00da\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00da\u0003\u0010j\u001a\u0005\u0008\u00da\u0003\u0010k\"\u0005\u0008\u00db\u0003\u0010mR&\u0010\u00dc\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0003\u0010j\u001a\u0005\u0008\u00dc\u0003\u0010k\"\u0005\u0008\u00dd\u0003\u0010mR&\u0010\u00de\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0003\u0010j\u001a\u0005\u0008\u00de\u0003\u0010k\"\u0005\u0008\u00df\u0003\u0010mR&\u0010\u00e0\u0003\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0003\u0010j\u001a\u0005\u0008\u00e0\u0003\u0010k\"\u0005\u0008\u00e1\u0003\u0010mR,\u0010\u00e3\u0003\u001a\u0005\u0018\u00010\u00e2\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0003\u0010\u00e4\u0003\u001a\u0006\u0008\u00e5\u0003\u0010\u00e6\u0003\"\u0006\u0008\u00e7\u0003\u0010\u00e8\u0003R\u0013\u0010\u00ea\u0003\u001a\u00020\u00068G\u00a2\u0006\u0007\u001a\u0005\u0008\u00e9\u0003\u0010=R\u0013\u0010\u00ec\u0003\u001a\u00020\u00068G\u00a2\u0006\u0007\u001a\u0005\u0008\u00eb\u0003\u0010=R\u0013\u0010\u00ee\u0003\u001a\u00020\u00128G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0003\u0010GR\u0013\u0010\u00f0\u0003\u001a\u00020\u00128G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ef\u0003\u0010G\u00a8\u0006\u00f1\u0003"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "value",
        "setWidth",
        "(I)Lcom/skydoves/balloon/Balloon$Builder;",
        "setMinWidth",
        "setMeasuredWidth",
        "setPadding",
        "setPaddingLeft",
        "setPaddingTop",
        "setPaddingRight",
        "setPaddingBottom",
        "setArrowSize",
        "",
        "setArrowPosition",
        "(F)Lcom/skydoves/balloon/Balloon$Builder;",
        "Lcom/skydoves/balloon/ArrowOrientation;",
        "setArrowOrientation",
        "(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;",
        "Lcom/skydoves/balloon/ArrowOrientationRules;",
        "setArrowOrientationRules",
        "(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$Builder;",
        "setBackgroundColor",
        "setCornerRadius",
        "setTextColor",
        "setTextSize",
        "Landroid/view/View;",
        "layout",
        "setLayout",
        "(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$Builder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;",
        "Lcom/skydoves/balloon/BalloonAnimation;",
        "setBalloonAnimation",
        "(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;",
        "Lcom/skydoves/balloon/BalloonHighlightAnimation;",
        "",
        "startDelay",
        "setBalloonHighlightAnimation",
        "(Lcom/skydoves/balloon/BalloonHighlightAnimation;J)Lcom/skydoves/balloon/Balloon$Builder;",
        "",
        "setPreferenceName",
        "(Ljava/lang/String;)Lcom/skydoves/balloon/Balloon$Builder;",
        "setShowCounts",
        "",
        "setFocusable",
        "(Z)Lcom/skydoves/balloon/Balloon$Builder;",
        "setIsComposableContent",
        "Lcom/skydoves/balloon/Balloon;",
        "build",
        "()Lcom/skydoves/balloon/Balloon;",
        "Landroid/content/Context;",
        "width",
        "I",
        "getWidth",
        "()I",
        "(I)V",
        "minWidth",
        "getMinWidth",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "widthRatio",
        "F",
        "getWidthRatio",
        "()F",
        "setWidthRatio",
        "(F)V",
        "minWidthRatio",
        "getMinWidthRatio",
        "setMinWidthRatio",
        "maxWidthRatio",
        "getMaxWidthRatio",
        "setMaxWidthRatio",
        "measuredWidth",
        "getMeasuredWidth",
        "height",
        "getHeight",
        "setHeight",
        "paddingLeft",
        "getPaddingLeft",
        "paddingTop",
        "getPaddingTop",
        "paddingRight",
        "getPaddingRight",
        "paddingBottom",
        "getPaddingBottom",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "marginBottom",
        "getMarginBottom",
        "setMarginBottom",
        "isVisibleArrow",
        "Z",
        "()Z",
        "setVisibleArrow",
        "(Z)V",
        "arrowColor",
        "getArrowColor",
        "setArrowColor",
        "arrowColorMatchBalloon",
        "getArrowColorMatchBalloon",
        "setArrowColorMatchBalloon",
        "arrowSize",
        "getArrowSize",
        "arrowWidth",
        "getArrowWidth",
        "setArrowWidth",
        "arrowHeight",
        "getArrowHeight",
        "setArrowHeight",
        "arrowPosition",
        "getArrowPosition",
        "Lcom/skydoves/balloon/ArrowPositionRules;",
        "arrowPositionRules",
        "Lcom/skydoves/balloon/ArrowPositionRules;",
        "getArrowPositionRules",
        "()Lcom/skydoves/balloon/ArrowPositionRules;",
        "setArrowPositionRules",
        "(Lcom/skydoves/balloon/ArrowPositionRules;)V",
        "arrowOrientationRules",
        "Lcom/skydoves/balloon/ArrowOrientationRules;",
        "getArrowOrientationRules",
        "()Lcom/skydoves/balloon/ArrowOrientationRules;",
        "(Lcom/skydoves/balloon/ArrowOrientationRules;)V",
        "arrowOrientation",
        "Lcom/skydoves/balloon/ArrowOrientation;",
        "getArrowOrientation",
        "()Lcom/skydoves/balloon/ArrowOrientation;",
        "(Lcom/skydoves/balloon/ArrowOrientation;)V",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getArrowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setArrowDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "arrowLeftPadding",
        "getArrowLeftPadding",
        "setArrowLeftPadding",
        "arrowRightPadding",
        "getArrowRightPadding",
        "setArrowRightPadding",
        "arrowTopPadding",
        "getArrowTopPadding",
        "setArrowTopPadding",
        "arrowBottomPadding",
        "getArrowBottomPadding",
        "setArrowBottomPadding",
        "arrowAlignAnchorPadding",
        "getArrowAlignAnchorPadding",
        "setArrowAlignAnchorPadding",
        "arrowAlignAnchorPaddingRatio",
        "getArrowAlignAnchorPaddingRatio",
        "setArrowAlignAnchorPaddingRatio",
        "arrowElevation",
        "getArrowElevation",
        "setArrowElevation",
        "backgroundColor",
        "getBackgroundColor",
        "backgroundDrawable",
        "getBackgroundDrawable",
        "setBackgroundDrawable",
        "cornerRadius",
        "getCornerRadius",
        "",
        "text",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "textColor",
        "getTextColor",
        "textIsHtml",
        "getTextIsHtml",
        "setTextIsHtml",
        "Landroid/text/method/MovementMethod;",
        "movementMethod",
        "Landroid/text/method/MovementMethod;",
        "getMovementMethod",
        "()Landroid/text/method/MovementMethod;",
        "setMovementMethod",
        "(Landroid/text/method/MovementMethod;)V",
        "textSize",
        "getTextSize",
        "enableAutoSized",
        "getEnableAutoSized",
        "setEnableAutoSized",
        "minAutoSizeTextSize",
        "getMinAutoSizeTextSize",
        "setMinAutoSizeTextSize",
        "maxAutoSizeTextSize",
        "getMaxAutoSizeTextSize",
        "setMaxAutoSizeTextSize",
        "textTypeface",
        "getTextTypeface",
        "setTextTypeface",
        "Landroid/graphics/Typeface;",
        "textTypefaceObject",
        "Landroid/graphics/Typeface;",
        "getTextTypefaceObject",
        "()Landroid/graphics/Typeface;",
        "setTextTypefaceObject",
        "(Landroid/graphics/Typeface;)V",
        "textLineSpacing",
        "Ljava/lang/Float;",
        "getTextLineSpacing",
        "()Ljava/lang/Float;",
        "setTextLineSpacing",
        "(Ljava/lang/Float;)V",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "includeFontPadding",
        "getIncludeFontPadding",
        "setIncludeFontPadding",
        "textGravity",
        "getTextGravity",
        "setTextGravity",
        "Lcom/skydoves/balloon/TextForm;",
        "textForm",
        "Lcom/skydoves/balloon/TextForm;",
        "getTextForm",
        "()Lcom/skydoves/balloon/TextForm;",
        "setTextForm",
        "(Lcom/skydoves/balloon/TextForm;)V",
        "iconDrawable",
        "getIconDrawable",
        "setIconDrawable",
        "Lcom/skydoves/balloon/IconGravity;",
        "iconGravity",
        "Lcom/skydoves/balloon/IconGravity;",
        "getIconGravity",
        "()Lcom/skydoves/balloon/IconGravity;",
        "setIconGravity",
        "(Lcom/skydoves/balloon/IconGravity;)V",
        "iconWidth",
        "getIconWidth",
        "setIconWidth",
        "iconHeight",
        "getIconHeight",
        "setIconHeight",
        "iconSpace",
        "getIconSpace",
        "setIconSpace",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "Lcom/skydoves/balloon/IconForm;",
        "iconForm",
        "Lcom/skydoves/balloon/IconForm;",
        "getIconForm",
        "()Lcom/skydoves/balloon/IconForm;",
        "setIconForm",
        "(Lcom/skydoves/balloon/IconForm;)V",
        "iconContentDescription",
        "getIconContentDescription",
        "setIconContentDescription",
        "alpha",
        "getAlpha",
        "setAlpha",
        "elevation",
        "getElevation",
        "setElevation",
        "Landroid/view/View;",
        "getLayout",
        "()Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layoutRes",
        "Ljava/lang/Integer;",
        "getLayoutRes",
        "()Ljava/lang/Integer;",
        "setLayoutRes",
        "(Ljava/lang/Integer;)V",
        "isVisibleOverlay",
        "setVisibleOverlay",
        "overlayColor",
        "getOverlayColor",
        "setOverlayColor",
        "Lcom/skydoves/balloon/BalloonOverlayPadding;",
        "overlayPadding",
        "Lcom/skydoves/balloon/BalloonOverlayPadding;",
        "getOverlayPadding",
        "()Lcom/skydoves/balloon/BalloonOverlayPadding;",
        "setOverlayPadding",
        "(Lcom/skydoves/balloon/BalloonOverlayPadding;)V",
        "overlayPaddingColor",
        "getOverlayPaddingColor",
        "setOverlayPaddingColor",
        "Landroid/graphics/Shader;",
        "overlayPaddingShader",
        "Landroid/graphics/Shader;",
        "getOverlayPaddingShader",
        "()Landroid/graphics/Shader;",
        "setOverlayPaddingShader",
        "(Landroid/graphics/Shader;)V",
        "Landroid/graphics/Point;",
        "overlayPosition",
        "Landroid/graphics/Point;",
        "getOverlayPosition",
        "()Landroid/graphics/Point;",
        "setOverlayPosition",
        "(Landroid/graphics/Point;)V",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "overlayShape",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "getOverlayShape",
        "()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "setOverlayShape",
        "(Lcom/skydoves/balloon/overlay/BalloonOverlayShape;)V",
        "overlayGravity",
        "getOverlayGravity",
        "setOverlayGravity",
        "Lcom/skydoves/balloon/OnBalloonClickListener;",
        "onBalloonClickListener",
        "Lcom/skydoves/balloon/OnBalloonClickListener;",
        "getOnBalloonClickListener",
        "()Lcom/skydoves/balloon/OnBalloonClickListener;",
        "setOnBalloonClickListener",
        "(Lcom/skydoves/balloon/OnBalloonClickListener;)V",
        "Lcom/skydoves/balloon/OnBalloonDismissListener;",
        "onBalloonDismissListener",
        "Lcom/skydoves/balloon/OnBalloonDismissListener;",
        "getOnBalloonDismissListener",
        "()Lcom/skydoves/balloon/OnBalloonDismissListener;",
        "setOnBalloonDismissListener",
        "(Lcom/skydoves/balloon/OnBalloonDismissListener;)V",
        "Lcom/skydoves/balloon/OnBalloonInitializedListener;",
        "onBalloonInitializedListener",
        "Lcom/skydoves/balloon/OnBalloonInitializedListener;",
        "getOnBalloonInitializedListener",
        "()Lcom/skydoves/balloon/OnBalloonInitializedListener;",
        "setOnBalloonInitializedListener",
        "(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V",
        "Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;",
        "onBalloonOutsideTouchListener",
        "Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;",
        "getOnBalloonOutsideTouchListener",
        "()Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;",
        "setOnBalloonOutsideTouchListener",
        "(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V",
        "Landroid/view/View$OnTouchListener;",
        "onBalloonTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getOnBalloonTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "setOnBalloonTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "onBalloonOverlayTouchListener",
        "getOnBalloonOverlayTouchListener",
        "setOnBalloonOverlayTouchListener",
        "Lcom/skydoves/balloon/OnBalloonOverlayClickListener;",
        "onBalloonOverlayClickListener",
        "Lcom/skydoves/balloon/OnBalloonOverlayClickListener;",
        "getOnBalloonOverlayClickListener",
        "()Lcom/skydoves/balloon/OnBalloonOverlayClickListener;",
        "setOnBalloonOverlayClickListener",
        "(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V",
        "dismissWhenTouchOutside",
        "getDismissWhenTouchOutside",
        "setDismissWhenTouchOutside",
        "dismissWhenTouchMargin",
        "getDismissWhenTouchMargin",
        "setDismissWhenTouchMargin",
        "dismissWhenShowAgain",
        "getDismissWhenShowAgain",
        "setDismissWhenShowAgain",
        "dismissWhenClicked",
        "getDismissWhenClicked",
        "setDismissWhenClicked",
        "dismissWhenOverlayClicked",
        "getDismissWhenOverlayClicked",
        "setDismissWhenOverlayClicked",
        "dismissWhenLifecycleOnPause",
        "getDismissWhenLifecycleOnPause",
        "setDismissWhenLifecycleOnPause",
        "passTouchEventToAnchor",
        "getPassTouchEventToAnchor",
        "setPassTouchEventToAnchor",
        "autoDismissDuration",
        "J",
        "getAutoDismissDuration",
        "()J",
        "setAutoDismissDuration",
        "(J)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/LifecycleObserver;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/LifecycleObserver;)V",
        "balloonAnimationStyle",
        "getBalloonAnimationStyle",
        "setBalloonAnimationStyle",
        "balloonOverlayAnimationStyle",
        "getBalloonOverlayAnimationStyle",
        "setBalloonOverlayAnimationStyle",
        "balloonAnimation",
        "Lcom/skydoves/balloon/BalloonAnimation;",
        "getBalloonAnimation",
        "()Lcom/skydoves/balloon/BalloonAnimation;",
        "(Lcom/skydoves/balloon/BalloonAnimation;)V",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;",
        "balloonOverlayAnimation",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;",
        "getBalloonOverlayAnimation",
        "()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;",
        "setBalloonOverlayAnimation",
        "(Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;)V",
        "circularDuration",
        "getCircularDuration",
        "setCircularDuration",
        "balloonHighlightAnimation",
        "Lcom/skydoves/balloon/BalloonHighlightAnimation;",
        "getBalloonHighlightAnimation",
        "()Lcom/skydoves/balloon/BalloonHighlightAnimation;",
        "(Lcom/skydoves/balloon/BalloonHighlightAnimation;)V",
        "balloonHighlightAnimationStyle",
        "getBalloonHighlightAnimationStyle",
        "setBalloonHighlightAnimationStyle",
        "balloonHighlightAnimationStartDelay",
        "getBalloonHighlightAnimationStartDelay",
        "setBalloonHighlightAnimationStartDelay",
        "Lcom/skydoves/balloon/animations/BalloonRotateAnimation;",
        "balloonRotateAnimation",
        "Lcom/skydoves/balloon/animations/BalloonRotateAnimation;",
        "getBalloonRotateAnimation",
        "()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;",
        "setBalloonRotateAnimation",
        "(Lcom/skydoves/balloon/animations/BalloonRotateAnimation;)V",
        "preferenceName",
        "Ljava/lang/String;",
        "getPreferenceName",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "showTimes",
        "getShowTimes",
        "setShowTimes",
        "Lkotlin/Function0;",
        "",
        "runIfReachedShowCounts",
        "Lkotlin/jvm/functions/Function0;",
        "getRunIfReachedShowCounts",
        "()Lkotlin/jvm/functions/Function0;",
        "setRunIfReachedShowCounts",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isRtlLayout",
        "setRtlLayout",
        "supportRtlLayoutFactor",
        "getSupportRtlLayoutFactor",
        "setSupportRtlLayoutFactor",
        "isFocusable",
        "isStatusBarVisible",
        "setStatusBarVisible",
        "isAttachedInDecor",
        "setAttachedInDecor",
        "isClippingEnabled",
        "setClippingEnabled",
        "isComposableContent",
        "setComposableContent",
        "isClipArrowEnabled",
        "setClipArrowEnabled",
        "Lcom/skydoves/balloon/BalloonStroke;",
        "balloonStroke",
        "Lcom/skydoves/balloon/BalloonStroke;",
        "getBalloonStroke",
        "()Lcom/skydoves/balloon/BalloonStroke;",
        "setBalloonStroke",
        "(Lcom/skydoves/balloon/BalloonStroke;)V",
        "getEffectiveArrowWidth",
        "effectiveArrowWidth",
        "getEffectiveArrowHeight",
        "effectiveArrowHeight",
        "getArrowHalfWidth",
        "arrowHalfWidth",
        "getArrowHalfHeight",
        "arrowHalfHeight",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpha:F

.field private arrowAlignAnchorPadding:I

.field private arrowAlignAnchorPaddingRatio:F

.field private arrowBottomPadding:I

.field private arrowColor:I

.field private arrowColorMatchBalloon:Z

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowElevation:F

.field private arrowHeight:I

.field private arrowLeftPadding:I

.field private arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

.field private arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

.field private arrowPosition:F

.field private arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

.field private arrowRightPadding:I

.field private arrowSize:I

.field private arrowTopPadding:I

.field private arrowWidth:I

.field private autoDismissDuration:J

.field private backgroundColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

.field private balloonAnimationStyle:I

.field private balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field private balloonHighlightAnimationStartDelay:J

.field private balloonHighlightAnimationStyle:I

.field private balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

.field private balloonOverlayAnimationStyle:I

.field private balloonRotateAnimation:Lcom/skydoves/balloon/animations/BalloonRotateAnimation;

.field private balloonStroke:Lcom/skydoves/balloon/BalloonStroke;

.field private circularDuration:J

.field private final context:Landroid/content/Context;

.field private cornerRadius:F

.field private dismissWhenClicked:Z

.field private dismissWhenLifecycleOnPause:Z

.field private dismissWhenOverlayClicked:Z

.field private dismissWhenShowAgain:Z

.field private dismissWhenTouchMargin:Z

.field private dismissWhenTouchOutside:Z

.field private elevation:F

.field private enableAutoSized:Z

.field private height:I

.field private iconColor:I

.field private iconContentDescription:Ljava/lang/CharSequence;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconForm:Lcom/skydoves/balloon/IconForm;

.field private iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private iconHeight:I

.field private iconSpace:I

.field private iconWidth:I

.field private includeFontPadding:Z

.field private isAttachedInDecor:Z

.field private isClipArrowEnabled:Z

.field private isClippingEnabled:Z

.field private isComposableContent:Z

.field private isFocusable:Z

.field private isRtlLayout:Z

.field private isStatusBarVisible:Z

.field private isVisibleArrow:Z

.field private isVisibleOverlay:Z

.field private layout:Landroid/view/View;

.field private layoutRes:Ljava/lang/Integer;

.field private lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private maxAutoSizeTextSize:F

.field private maxWidth:I

.field private maxWidthRatio:F

.field private measuredWidth:I

.field private minAutoSizeTextSize:F

.field private minWidth:I

.field private minWidthRatio:F

.field private movementMethod:Landroid/text/method/MovementMethod;

.field private onBalloonClickListener:Lcom/skydoves/balloon/OnBalloonClickListener;

.field private onBalloonDismissListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

.field private onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

.field private onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

.field private onBalloonOverlayClickListener:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

.field private onBalloonOverlayTouchListener:Landroid/view/View$OnTouchListener;

.field private onBalloonTouchListener:Landroid/view/View$OnTouchListener;

.field private overlayColor:I

.field private overlayGravity:I

.field private overlayPadding:Lcom/skydoves/balloon/BalloonOverlayPadding;

.field private overlayPaddingColor:I

.field private overlayPaddingShader:Landroid/graphics/Shader;

.field private overlayPosition:Landroid/graphics/Point;

.field private overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private passTouchEventToAnchor:Z

.field private preferenceName:Ljava/lang/String;

.field private runIfReachedShowCounts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showTimes:I

.field private supportRtlLayoutFactor:I

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field private textForm:Lcom/skydoves/balloon/TextForm;

.field private textGravity:I

.field private textIsHtml:Z

.field private textLetterSpacing:Ljava/lang/Float;

.field private textLineSpacing:Ljava/lang/Float;

.field private textSize:F

.field private textTypeface:I

.field private textTypefaceObject:Landroid/graphics/Typeface;

.field private width:I

.field private widthRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->width:I

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iput v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidth:I

    .line 41
    .line 42
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->measuredWidth:I

    .line 43
    .line 44
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->height:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColor:I

    .line 50
    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    .line 70
    .line 71
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowWidth:I

    .line 72
    .line 73
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowHeight:I

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    .line 78
    .line 79
    sget-object v2, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 82
    .line 83
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 86
    .line 87
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    .line 90
    .line 91
    const/high16 v2, 0x40200000    # 2.5f

    .line 92
    .line 93
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPaddingRatio:F

    .line 94
    .line 95
    const/high16 v2, -0x1000000

    .line 96
    .line 97
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    .line 98
    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/high16 v4, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    .line 114
    .line 115
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->text:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    iput v4, p0, Lcom/skydoves/balloon/Balloon$Builder;->textColor:I

    .line 123
    .line 124
    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->textSize:F

    .line 125
    .line 126
    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->minAutoSizeTextSize:F

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    add-float/2addr v3, v4

    .line 131
    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxAutoSizeTextSize:F

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->includeFontPadding:Z

    .line 134
    .line 135
    const/16 v3, 0x11

    .line 136
    .line 137
    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->textGravity:I

    .line 138
    .line 139
    sget-object v5, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 142
    .line 143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/high16 v6, 0x41e00000    # 28.0f

    .line 152
    .line 153
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconWidth:I

    .line 162
    .line 163
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconHeight:I

    .line 180
    .line 181
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/high16 v6, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconSpace:I

    .line 200
    .line 201
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconColor:I

    .line 202
    .line 203
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iput v4, p0, Lcom/skydoves/balloon/Balloon$Builder;->alpha:F

    .line 206
    .line 207
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->elevation:F

    .line 222
    .line 223
    new-instance v4, Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 224
    .line 225
    const/16 v9, 0xf

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v4 .. v10}, Lcom/skydoves/balloon/BalloonOverlayPadding;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPadding:Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 236
    .line 237
    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;->INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    .line 238
    .line 239
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    .line 240
    .line 241
    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayGravity:I

    .line 242
    .line 243
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchOutside:Z

    .line 244
    .line 245
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchMargin:Z

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenOverlayClicked:Z

    .line 248
    .line 249
    const-wide/16 v2, -0x1

    .line 250
    .line 251
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->autoDismissDuration:J

    .line 252
    .line 253
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimationStyle:I

    .line 254
    .line 255
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimationStyle:I

    .line 256
    .line 257
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 258
    .line 259
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    .line 260
    .line 261
    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->FADE:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 262
    .line 263
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 264
    .line 265
    const-wide/16 v2, 0x1f4

    .line 266
    .line 267
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->circularDuration:J

    .line 268
    .line 269
    sget-object v2, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 270
    .line 271
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 272
    .line 273
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStyle:I

    .line 274
    .line 275
    iput v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->showTimes:I

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ne p1, v1, :cond_0

    .line 290
    .line 291
    move p1, v1

    .line 292
    goto :goto_0

    .line 293
    :cond_0
    const/4 p1, 0x0

    .line 294
    :goto_0
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout:Z

    .line 295
    .line 296
    invoke-static {v1, p1}, Lcom/skydoves/balloon/internals/DefinitionKt;->unaryMinus(IZ)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->supportRtlLayoutFactor:I

    .line 301
    .line 302
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    .line 303
    .line 304
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible:Z

    .line 305
    .line 306
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor:Z

    .line 307
    .line 308
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isClippingEnabled:Z

    .line 309
    .line 310
    return-void
.end method

.method public static synthetic setBalloonHighlightAnimation$default(Lcom/skydoves/balloon/Balloon$Builder;Lcom/skydoves/balloon/BalloonHighlightAnimation;JILjava/lang/Object;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon$Builder;->setBalloonHighlightAnimation(Lcom/skydoves/balloon/BalloonHighlightAnimation;J)Lcom/skydoves/balloon/Balloon$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowAlignAnchorPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowAlignAnchorPaddingRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPaddingRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowBottomPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowBottomPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowColorMatchBalloon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColorMatchBalloon:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrowElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic getArrowHalfHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public final synthetic getArrowHalfWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public final getArrowLeftPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowLeftPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrowOrientationRules()Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrowPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrowRightPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowRightPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getArrowTopPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowTopPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoDismissDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->autoDismissDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBalloonAnimationStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimationStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBalloonHighlightAnimation()Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBalloonHighlightAnimationStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStartDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBalloonHighlightAnimationStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBalloonOverlayAnimation()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBalloonOverlayAnimationStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimationStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBalloonRotateAnimation()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonRotateAnimation:Lcom/skydoves/balloon/animations/BalloonRotateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBalloonStroke()Lcom/skydoves/balloon/BalloonStroke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonStroke:Lcom/skydoves/balloon/BalloonStroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCircularDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->circularDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissWhenClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissWhenLifecycleOnPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenLifecycleOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissWhenOverlayClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenOverlayClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissWhenShowAgain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenShowAgain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissWhenTouchMargin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchMargin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDismissWhenTouchOutside()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchOutside:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic getEffectiveArrowHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowHeight:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    .line 9
    .line 10
    return p0
.end method

.method public final synthetic getEffectiveArrowWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowWidth:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    .line 9
    .line 10
    return p0
.end method

.method public final getElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->elevation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableAutoSized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->enableAutoSized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconForm()Lcom/skydoves/balloon/IconForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconForm:Lcom/skydoves/balloon/IconForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->layout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutRes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->layoutRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxAutoSizeTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxAutoSizeTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWidthRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidthRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinAutoSizeTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->minAutoSizeTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->minWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinWidthRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->minWidthRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBalloonClickListener()Lcom/skydoves/balloon/OnBalloonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonClickListener:Lcom/skydoves/balloon/OnBalloonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonDismissListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBalloonInitializedListener()Lcom/skydoves/balloon/OnBalloonInitializedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBalloonOutsideTouchListener()Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBalloonOverlayClickListener()Lcom/skydoves/balloon/OnBalloonOverlayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonOverlayClickListener:Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBalloonOverlayTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonOverlayTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBalloonTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOverlayGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPadding:Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayPaddingColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPaddingColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOverlayPaddingShader()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPaddingShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPosition:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPassTouchEventToAnchor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->passTouchEventToAnchor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->preferenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunIfReachedShowCounts()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->runIfReachedShowCounts:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->showTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportRtlLayoutFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->supportRtlLayoutFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextForm()Lcom/skydoves/balloon/TextForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textForm:Lcom/skydoves/balloon/TextForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextIsHtml()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textIsHtml:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textLetterSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textLineSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextTypeface()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textTypeface:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->widthRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final isAttachedInDecor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isClipArrowEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isClipArrowEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isClippingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isClippingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFocusable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRtlLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStatusBarVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisibleArrow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisibleOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setArrowOrientationRules(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setArrowSize(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    .line 25
    .line 26
    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    .line 5
    .line 6
    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setFocusable(Z)Lcom/skydoves/balloon/Balloon$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final setBalloonHighlightAnimation(Lcom/skydoves/balloon/BalloonHighlightAnimation;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStartDelay:J

    .line 7
    .line 8
    return-object p0
.end method

.method public final setCornerRadius(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    .line 15
    .line 16
    return-object p0
.end method

.method public final setFocusable(Z)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsComposableContent(Z)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isComposableContent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLayout(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->layout:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMeasuredWidth(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "The width of the balloon must bigger than zero."

    .line 9
    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->measuredWidth:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final setMinWidth(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->minWidth:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setPadding(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setPaddingLeft(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setPaddingTop(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setPaddingRight(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setPaddingBottom(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setPaddingBottom(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingBottom:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setPaddingLeft(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingLeft:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setPaddingRight(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingRight:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setPaddingTop(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingTop:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setPreferenceName(Ljava/lang/String;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->preferenceName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setShowCounts(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->showTimes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextColor(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextSize(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->textSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWidth(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "The width of the balloon must bigger than zero."

    .line 9
    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->width:I

    .line 34
    .line 35
    return-object p0
.end method
